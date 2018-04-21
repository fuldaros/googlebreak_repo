.class public final Lcom/firebase/jobdispatcher/ValidationEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/ak;


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/ak;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/ak;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/ak;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/ak;->a(Lcom/firebase/jobdispatcher/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
