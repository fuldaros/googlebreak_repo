.class public final Lcom/google/android/finsky/externalreferrer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;

.field public c:La/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/externalreferrer/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/externalreferrer/h;->a(Lcom/google/android/finsky/externalreferrer/a;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/finsky/externalreferrer/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/externalreferrer/c;-><init>(Lcom/google/android/finsky/externalreferrer/a;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/a;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/externalreferrer/b;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/externalreferrer/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
