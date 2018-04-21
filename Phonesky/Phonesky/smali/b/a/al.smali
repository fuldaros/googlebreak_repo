.class final Lb/a/al;
.super Lb/a/e;
.source "SourceFile"


# instance fields
.field public final b:Lb/a/ak;


# direct methods
.method public constructor <init>(Lb/a/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb/a/e;-><init>(Lb/a/ak;)V

    .line 2
    iput-object p1, p0, Lb/a/al;->b:Lb/a/ak;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lb/a/al;->b:Lb/a/ak;

    iget-object v0, v0, Lb/a/ak;->i:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
