.class public final Lcom/google/android/finsky/notification/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/i;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/cc/a;

.field public c:Lcom/google/android/finsky/notification/g;

.field public d:Lcom/google/android/finsky/f/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cc/a;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/notification/impl/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/impl/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/notification/impl/d;->a(Lcom/google/android/finsky/notification/impl/c;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/c;->a:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/c;->b:Lcom/google/android/finsky/cc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/notification/impl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/c;->b:Lcom/google/android/finsky/cc/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cc/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/as;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/as;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/as;->d()Lcom/google/wireless/android/a/a/a/a/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/as;->a(I)Lcom/google/wireless/android/a/a/a/a/as;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x9c5

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/as;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/c;->d:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 20
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/c;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e3a9

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 9
    return v0
.end method
