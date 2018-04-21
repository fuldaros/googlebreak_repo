.class public final Lcom/google/android/finsky/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/s;->a:Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/s;->a:Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->c()V

    .line 3
    return-void
.end method
