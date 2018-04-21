.class public final Lcom/google/android/gms/internal/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gp;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gp;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gp;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ci;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ci;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/internal/ci;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gp;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gp;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ci;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/ci;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/internal/ci;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gp;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gp;

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ci;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ci;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/internal/ci;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gp;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gp;

    .line 6
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ci;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ci;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/internal/ci;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gp;->b:Ljava/lang/Object;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gp;->a:Ljava/lang/Object;

    goto :goto_0
.end method
