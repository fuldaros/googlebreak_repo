.class final Lcom/google/android/finsky/installer/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a/bk;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/b;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bf;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 16
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 17
    return-void
.end method
