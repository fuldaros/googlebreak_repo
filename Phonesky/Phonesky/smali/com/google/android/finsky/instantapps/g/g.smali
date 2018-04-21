.class final Lcom/google/android/finsky/instantapps/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/g/i;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/g/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/g/f;Lcom/google/android/finsky/instantapps/g/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/g/g;->a:Lcom/google/android/finsky/instantapps/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/g;->a:Lcom/google/android/finsky/instantapps/g/i;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/g/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/g/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/g/f;->d:Lcom/google/android/finsky/instantapps/g/l;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/g/g;->a:Lcom/google/android/finsky/instantapps/g/i;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/g/i;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/finsky/instantapps/g/l;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/g;->b:Lcom/google/android/finsky/instantapps/g/f;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fj;->s_(I)V

    goto :goto_0
.end method
