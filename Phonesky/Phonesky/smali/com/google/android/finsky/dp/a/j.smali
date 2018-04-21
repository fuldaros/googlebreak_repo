.class public final Lcom/google/android/finsky/dp/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dp/a/h;


# instance fields
.field public final a:Lcom/google/android/finsky/dp/a/b;

.field public final b:Lcom/google/android/finsky/packagemanager/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/packagemanager/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/j;->a:Lcom/google/android/finsky/dp/a/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dp/a/j;->b:Lcom/google/android/finsky/packagemanager/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/finsky/cv/d;)V
    .locals 8

    .prologue
    .line 5
    new-instance v5, Lcom/google/android/finsky/dp/a/k;

    invoke-direct {v5, p2}, Lcom/google/android/finsky/dp/a/k;-><init>(Lcom/google/android/finsky/cv/d;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/j;->b:Lcom/google/android/finsky/packagemanager/a;

    iget-object v1, p0, Lcom/google/android/finsky/dp/a/j;->a:Lcom/google/android/finsky/dp/a/b;

    .line 7
    iget-wide v2, v1, Lcom/google/android/finsky/dp/a/b;->n:J

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/j;->a:Lcom/google/android/finsky/dp/a/b;

    .line 9
    iget-object v4, v1, Lcom/google/android/finsky/dp/a/b;->o:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p1

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V

    .line 12
    return-void
.end method
