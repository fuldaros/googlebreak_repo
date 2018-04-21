.class final Lcom/google/android/finsky/instantapps/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/f/h;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/f/t;->a:Lcom/google/android/instantapps/common/a/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/t;->a:Lcom/google/android/instantapps/common/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/a/a/a;->a(Ljava/lang/String;)Lcom/google/l/a/a/a/a/a;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/l/a/a/a/a/a;->a:Ljava/lang/String;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/t;->a:Lcom/google/android/instantapps/common/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/a/a/a;->a(Ljava/lang/String;)Lcom/google/l/a/a/a/a/a;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/l/a/a/a/a/a;->b:Ljava/lang/String;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
