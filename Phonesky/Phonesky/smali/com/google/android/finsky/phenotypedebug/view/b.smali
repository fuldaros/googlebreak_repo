.class public final Lcom/google/android/finsky/phenotypedebug/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/phenotypedebug/view/c;

.field public final synthetic b:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;Lcom/google/android/finsky/phenotypedebug/view/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/phenotypedebug/view/b;->b:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    iput-object p2, p0, Lcom/google/android/finsky/phenotypedebug/view/b;->a:Lcom/google/android/finsky/phenotypedebug/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/b;->a:Lcom/google/android/finsky/phenotypedebug/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/b;->b:Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/phenotypedebug/view/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
