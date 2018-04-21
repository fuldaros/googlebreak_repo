.class public final Lcom/firebase/jobdispatcher/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/d;

.field public final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/d;

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/d;->b()Lcom/firebase/jobdispatcher/ak;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/ak;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 4
    new-instance v0, Lcom/firebase/jobdispatcher/an;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/an;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/d;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/d;->c()Z

    .line 9
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/d;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/d;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/u;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/d;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/d;->c()Z

    .line 7
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/d;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/u;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/firebase/jobdispatcher/v;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/firebase/jobdispatcher/v;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/h;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/v;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method
