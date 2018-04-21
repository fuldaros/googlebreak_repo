.class public final Lcom/google/android/gms/internal/mw;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/kq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;ILcom/google/android/gms/internal/kq;)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/kq;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/kq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mw;->g:Lcom/google/android/gms/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/kq;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/bl;->S:Ljava/lang/Long;

    .line 7
    :cond_0
    return-void
.end method
