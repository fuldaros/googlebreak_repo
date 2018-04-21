.class final Lcom/google/android/finsky/inlinedetails/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/an;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/c;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/c;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/c;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 7
    return-void
.end method
