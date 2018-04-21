.class final Lcom/google/common/a/bp;
.super Lcom/google/common/a/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/a/df;


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/a/bp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/a/bp;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/a/bp;->c:Lcom/google/common/a/df;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/common/a/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/bp;->d:[Ljava/lang/Object;

    .line 3
    iput v0, p0, Lcom/google/common/a/bp;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/bp;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/bp;->e:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
