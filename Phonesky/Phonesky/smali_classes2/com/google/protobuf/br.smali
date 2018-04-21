.class abstract Lcom/google/protobuf/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/br;

.field public static final b:Lcom/google/protobuf/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/protobuf/bs;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/bs;-><init>()V

    .line 4
    sput-object v0, Lcom/google/protobuf/br;->a:Lcom/google/protobuf/br;

    .line 5
    new-instance v0, Lcom/google/protobuf/bt;

    .line 6
    invoke-direct {v0}, Lcom/google/protobuf/bt;-><init>()V

    .line 7
    sput-object v0, Lcom/google/protobuf/br;->b:Lcom/google/protobuf/br;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
