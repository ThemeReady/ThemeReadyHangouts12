.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjj;


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput p1, p0, Ljjk;->a:F

    .line 541
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Ljjk;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Ljjk;->a:F

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 549
    return-void
.end method
