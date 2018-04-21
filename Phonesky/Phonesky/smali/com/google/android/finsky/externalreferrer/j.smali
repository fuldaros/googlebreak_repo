.class public final Lcom/google/android/finsky/externalreferrer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/externalreferrer/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/externalreferrer/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/externalreferrer/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/externalreferrer/j;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/j;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;-><init>(Lcom/google/android/finsky/externalreferrer/a/a;)V

    return-object v0
.end method

.method final a(J)Lcom/google/android/finsky/externalreferrer/j;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/j;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 18
    iget v1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    .line 19
    iput-wide p1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->e:J

    .line 20
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/finsky/externalreferrer/j;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/j;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    .line 8
    iput-object p1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/finsky/externalreferrer/j;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/j;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    .line 15
    iput-object p1, v0, Lcom/google/android/finsky/externalreferrer/a/a;->c:Ljava/lang/String;

    .line 16
    :cond_1
    return-object p0
.end method
