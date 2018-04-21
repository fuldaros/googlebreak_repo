.class final Lcom/google/android/gms/dynamite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/l;)Lcom/google/android/gms/dynamite/m;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/m;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/m;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/l;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/m;->b:I

    .line 4
    iget v1, v0, Lcom/google/android/gms/dynamite/m;->b:I

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Lcom/google/android/gms/dynamite/m;->c:I

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/m;->a:I

    .line 7
    iget v1, v0, Lcom/google/android/gms/dynamite/m;->a:I

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/dynamite/m;->c:I

    goto :goto_0
.end method
