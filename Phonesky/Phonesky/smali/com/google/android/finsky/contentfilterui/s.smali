.class final Lcom/google/android/finsky/contentfilterui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/contentfilterui/PinEntryDialog;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/PinEntryDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/s;->a:Lcom/google/android/finsky/contentfilterui/PinEntryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/s;->a:Lcom/google/android/finsky/contentfilterui/PinEntryDialog;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;->m()V

    .line 4
    return-void
.end method
