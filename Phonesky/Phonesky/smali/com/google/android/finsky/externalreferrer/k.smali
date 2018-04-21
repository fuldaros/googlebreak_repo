.class public final Lcom/google/android/finsky/externalreferrer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/finsky/aq/e;

    const-string v0, "external_referrer_status_store"

    const-string v1, "TEXT"

    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    const-string v1, "xternal_referrer_status.db"

    new-instance v3, Lcom/google/android/finsky/externalreferrer/l;

    invoke-direct {v3}, Lcom/google/android/finsky/externalreferrer/l;-><init>()V

    new-instance v4, Lcom/google/android/finsky/externalreferrer/m;

    invoke-direct {v4}, Lcom/google/android/finsky/externalreferrer/m;-><init>()V

    new-instance v5, Lcom/google/android/finsky/externalreferrer/n;

    invoke-direct {v5}, Lcom/google/android/finsky/externalreferrer/n;-><init>()V

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;Lcom/google/android/finsky/aq/e;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/externalreferrer/k;->a:Lcom/google/android/finsky/aq/f;

    .line 5
    return-void
.end method
