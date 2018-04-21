.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lcom/google/vr/vrcore/library/api/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final wrappedObject:Ljava/lang/Object;
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/library/api/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/c;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
