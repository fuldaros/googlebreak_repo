.class public final Lcom/google/android/finsky/x/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# instance fields
.field public final a:Lcom/google/android/finsky/x/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/a/a;->a:Lcom/google/android/finsky/x/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/a/a;->a:Lcom/google/android/finsky/x/g;

    iget-object v2, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/google/android/finsky/x/g;->b:Lcom/google/android/finsky/h/b;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/finsky/x/g;->c:Lcom/google/android/finsky/accounts/c;

    .line 7
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 9
    return-void
.end method
