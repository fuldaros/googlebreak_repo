.class final Lcom/google/android/finsky/externalreferrer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/bt/c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/o/b;

.field public final synthetic e:Lcom/google/android/finsky/externalreferrer/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/externalreferrer/e;Ljava/lang/String;Lcom/google/android/finsky/bt/c;ZLcom/google/android/finsky/o/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/g;->e:Lcom/google/android/finsky/externalreferrer/e;

    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/g;->b:Lcom/google/android/finsky/bt/c;

    iput-boolean p4, p0, Lcom/google/android/finsky/externalreferrer/g;->c:Z

    iput-object p5, p0, Lcom/google/android/finsky/externalreferrer/g;->d:Lcom/google/android/finsky/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 6
    :goto_0
    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/g;->e:Lcom/google/android/finsky/externalreferrer/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/externalreferrer/e;->g:Lcom/google/android/finsky/externalreferrer/d;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/g;->b:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/externalreferrer/d;->b(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/g;->e:Lcom/google/android/finsky/externalreferrer/e;

    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/g;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/externalreferrer/g;->c:Z

    iget-object v4, p0, Lcom/google/android/finsky/externalreferrer/g;->b:Lcom/google/android/finsky/bt/c;

    iget-object v5, p0, Lcom/google/android/finsky/externalreferrer/g;->d:Lcom/google/android/finsky/o/b;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/externalreferrer/e;->a(Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;Ljava/lang/String;ZLcom/google/android/finsky/bt/c;Lcom/google/android/finsky/o/b;)V

    .line 12
    return-void

    .line 5
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Fail to read from ExternalReferrerDS"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
