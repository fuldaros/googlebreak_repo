.class final Lcom/google/android/finsky/externalreferrer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
    .locals 3

    .prologue
    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/externalreferrer/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/externalreferrer/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/a/a;

    .line 5
    new-instance v1, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;-><init>(Lcom/google/android/finsky/externalreferrer/a/a;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    const-string v1, "Failed to parse bytes to ExternalReferrerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/finsky/externalreferrer/m;->a([B)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v0

    return-object v0
.end method
