.class abstract Lcom/google/android/gms/googlehelp/internal/common/c;
.super Lcom/google/android/gms/googlehelp/internal/common/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/b;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    .prologue
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 7
    :cond_0
    return-object p1
.end method
