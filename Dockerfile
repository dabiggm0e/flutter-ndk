FROM ghcr.io/cirruslabs/flutter:3.32.7

RUN yes | sdkmanager "ndk;27.0.12077973"

ENV ANDROID_NDK_HOME=/opt/android-sdk-linux/ndk/27.0.12077973
ENV PATH="${ANDROID_NDK_HOME}:${PATH}"
