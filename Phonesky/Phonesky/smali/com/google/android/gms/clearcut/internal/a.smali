.class public final Lcom/google/android/gms/clearcut/internal/a;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ci;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/bu;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/f;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/clearcut/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/internal/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/clearcut/internal/c;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/c;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/p;)V

    .line 7
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 8
    return-object v0
.end method
