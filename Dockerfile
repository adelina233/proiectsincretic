FROM gcc:latest
WORKDIR C:\Users\40759\Desktop\proiectsincretic
COPY proiectsincretic.cpp .
RUN gcc -o proiectsincretic proiectsincretic.cpp -lstdc++
CMD ["./proiectsincretic"]