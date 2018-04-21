.class final Lcom/google/android/finsky/download/q;
.super Lcom/google/android/finsky/download/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b;

.field public final synthetic b:Lcom/google/android/finsky/download/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/finsky/download/q;->a:Lcom/google/android/finsky/download/b;

    iput-object p4, p0, Lcom/google/android/finsky/download/q;->b:Lcom/google/android/finsky/download/h;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/download/v;-><init>(Lcom/google/android/finsky/download/n;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/x;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/q;->a:Lcom/google/android/finsky/download/b;

    iget-object v1, p0, Lcom/google/android/finsky/download/q;->b:Lcom/google/android/finsky/download/h;

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/download/x;->b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V

    .line 3
    return-void
.end method
