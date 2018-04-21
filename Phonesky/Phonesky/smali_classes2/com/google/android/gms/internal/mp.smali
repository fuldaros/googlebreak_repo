.class public final Lcom/google/android/gms/internal/mp;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->g:Lcom/google/android/gms/internal/bl;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->l:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->g:Lcom/google/android/gms/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/mp;->d:Lcom/google/android/gms/internal/jo;

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 6
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/bl;->l:Ljava/lang/Long;

    .line 7
    return-void
.end method
