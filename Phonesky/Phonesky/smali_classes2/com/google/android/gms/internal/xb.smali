.class public abstract Lcom/google/android/gms/internal/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Z


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/xb;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/xb;->b:I

    .line 14
    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/xb;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/xb;->a([BII)Lcom/google/android/gms/internal/xb;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method static a([BII)Lcom/google/android/gms/internal/xb;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/xc;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xc;-><init>([BII)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xb;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ws;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method abstract k()J
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method
