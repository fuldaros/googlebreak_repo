.class public Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/ClassNotFoundException;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/IllegalAccessException;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    return-void
.end method
