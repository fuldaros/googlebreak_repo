.class final Lcom/firebase/jobdispatcher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/x;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/x;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/l;->a:Lcom/firebase/jobdispatcher/x;

    return-void
.end method
