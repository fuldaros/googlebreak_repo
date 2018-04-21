.class public final Lio/grpc/ci;
.super Lio/grpc/bb;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/grpc/ci;

    invoke-direct {v0}, Lio/grpc/ci;-><init>()V

    sput-object v0, Lio/grpc/ci;->a:Lio/grpc/ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bc;)Lio/grpc/ba;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/grpc/cj;

    invoke-direct {v0, p1}, Lio/grpc/cj;-><init>(Lio/grpc/bc;)V

    return-object v0
.end method
