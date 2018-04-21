.class abstract Lcom/google/android/gms/c/d;
.super Lcom/google/android/gms/c/c;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/c/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/p;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/c/d;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/c/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    return-object v0
.end method
