.class public final Lcom/google/android/finsky/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>([BJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/utils/v;-><init>([BJLjava/lang/String;B)V

    .line 2
    return-void
.end method

.method public constructor <init>([BJLjava/lang/String;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/utils/v;->b:[B

    .line 5
    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/utils/v;->d:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/google/android/finsky/utils/v;->a:J

    .line 8
    return-void
.end method
