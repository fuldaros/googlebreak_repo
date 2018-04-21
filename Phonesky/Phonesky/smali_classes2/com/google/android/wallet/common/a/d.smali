.class public final Lcom/google/android/wallet/common/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/i/a/a/b;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x52

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/wallet/common/a/d;->a:[C

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/wallet/common/a/d;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/google/android/wallet/common/a/e;

    invoke-direct {v0}, Lcom/google/android/wallet/common/a/e;-><init>()V

    sput-object v0, Lcom/google/android/wallet/common/a/d;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/i/a/a/b;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source name should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/i/a/a/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lcom/google/android/wallet/common/a/d;->g:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/d;->h:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source name should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/i/a/a/b;

    .line 17
    iput-object p2, p0, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    .line 18
    iput-object p3, p0, Lcom/google/android/wallet/common/a/d;->g:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/google/android/wallet/common/a/d;->h:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, p2, v0}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method
