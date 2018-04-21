.class public final Lcom/google/android/finsky/externalreferrer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Lcom/google/android/finsky/externalreferrer/a;

.field public final b:Lcom/google/android/finsky/bt/b;

.field public final c:Lcom/google/android/finsky/f/g;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/externalreferrer/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/externalreferrer/a;Lcom/google/android/finsky/externalreferrer/d;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/s;->a:Lcom/google/android/finsky/externalreferrer/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/s;->b:Lcom/google/android/finsky/bt/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/externalreferrer/s;->c:Lcom/google/android/finsky/f/g;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/externalreferrer/s;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/s;->e:Lcom/google/android/finsky/externalreferrer/d;

    .line 7
    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/s;->c:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 28
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 8
    const/16 v0, 0x237

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/externalreferrer/s;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/s;->a:Lcom/google/android/finsky/externalreferrer/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/s;->d:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e09b

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/s;->e:Lcom/google/android/finsky/externalreferrer/d;

    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/s;->b:Lcom/google/android/finsky/bt/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/externalreferrer/d;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/b;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const-string v0, "Package first launch for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0x238

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/externalreferrer/s;->a(ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/s;->a:Lcom/google/android/finsky/externalreferrer/a;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
