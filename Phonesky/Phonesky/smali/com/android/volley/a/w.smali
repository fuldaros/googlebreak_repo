.class public final Lcom/android/volley/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/android/volley/a/x;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/volley/a/q;


# direct methods
.method public constructor <init>(Lcom/android/volley/a/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/w;->e:Lcom/android/volley/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/volley/a/w;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/android/volley/a/w;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/volley/a/w;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/android/volley/a/w;->b:Lcom/android/volley/a/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/volley/a/w;->b:Lcom/android/volley/a/x;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/volley/a/w;->e:Lcom/android/volley/a/q;

    .line 10
    iget-object v0, v0, Lcom/android/volley/a/q;->d:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lcom/android/volley/a/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/u;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/volley/a/u;->a(Lcom/android/volley/a/w;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/volley/a/w;->e:Lcom/android/volley/a/q;

    .line 16
    iget-object v0, v0, Lcom/android/volley/a/q;->d:Ljava/util/HashMap;

    .line 17
    iget-object v1, p0, Lcom/android/volley/a/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/volley/a/w;->e:Lcom/android/volley/a/q;

    .line 20
    iget-object v0, v0, Lcom/android/volley/a/q;->e:Ljava/util/HashMap;

    .line 21
    iget-object v1, p0, Lcom/android/volley/a/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/u;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/volley/a/u;->a(Lcom/android/volley/a/w;)Z

    .line 25
    iget-object v0, v0, Lcom/android/volley/a/u;->d:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/volley/a/w;->e:Lcom/android/volley/a/q;

    .line 28
    iget-object v0, v0, Lcom/android/volley/a/q;->e:Ljava/util/HashMap;

    .line 29
    iget-object v1, p0, Lcom/android/volley/a/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
