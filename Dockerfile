FROM codercom/code-server:latest

# ตั้งรหัสผ่าน
ENV PASSWORD=123456

EXPOSE 8080

CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "password"]