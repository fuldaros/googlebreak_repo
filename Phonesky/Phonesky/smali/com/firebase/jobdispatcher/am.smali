.class public final Lcom/firebase/jobdispatcher/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/am;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe10

    const/16 v2, 0x1e

    .line 6
    new-instance v0, Lcom/firebase/jobdispatcher/am;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/am;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/am;->a:Lcom/firebase/jobdispatcher/am;

    .line 7
    new-instance v0, Lcom/firebase/jobdispatcher/am;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/am;-><init>(III)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/firebase/jobdispatcher/am;->b:I

    .line 3
    iput p2, p0, Lcom/firebase/jobdispatcher/am;->c:I

    .line 4
    iput p3, p0, Lcom/firebase/jobdispatcher/am;->d:I

    .line 5
    return-void
.end method
