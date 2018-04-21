.class public final Lcom/google/android/finsky/inlinedetails/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/b;


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(La/a;La/a;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/t/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/h/a;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/h/a;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/h/a;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/inlinedetails/h/a;->d:Lcom/google/android/finsky/t/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/a;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06b85

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/h/a;->d:Lcom/google/android/finsky/t/a;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/a;->a:La/a;

    .line 19
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/h/a;->d:Lcom/google/android/finsky/t/a;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 21
    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/bz/b;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/h/a;->d:Lcom/google/android/finsky/t/a;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/a;->a:La/a;

    .line 25
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/h/a;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/h/a;->d:Lcom/google/android/finsky/t/a;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bz/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
