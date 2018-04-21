.class final Lcom/google/android/finsky/externalreferrer/l;
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


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
