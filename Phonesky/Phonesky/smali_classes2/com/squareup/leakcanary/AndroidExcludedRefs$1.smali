.class final enum Lcom/squareup/leakcanary/AndroidExcludedRefs$1;
.super Lcom/squareup/leakcanary/AndroidExcludedRefs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;-><init>(Ljava/lang/String;IZLcom/squareup/leakcanary/AndroidExcludedRefs$1;)V

    return-void
.end method


# virtual methods
.method final add(Lcom/squareup/leakcanary/ExcludedRefs$Builder;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.app.ActivityThread$ActivityClientRecord"

    const-string v1, "nextIdle"

    invoke-interface {p1, v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->instanceField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    move-result-object v0

    const-string v1, "Android AOSP sometimes keeps a reference to a destroyed activity as a nextIdle client record in the android.app.ActivityThread.mActivities map. Not sure what\'s going on there, input welcome."

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->reason(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    .line 4
    return-void
.end method
