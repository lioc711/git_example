# שלב 1: שימוש בבסיס של Python
FROM python:3.12-slim

# שלב 2: הגדרת תיקיית העבודה
WORKDIR /app

# שלב 3: העתקת קבצים
COPY . .

# שלב 4: התקנת תלויות
RUN pip install --no-cache-dir -r requirements.txt

# שלב 5: פתיחת פורט 5000
EXPOSE 5000

# שלב 6: הפעלת האפליקציה
CMD ["python", "app.py"]
