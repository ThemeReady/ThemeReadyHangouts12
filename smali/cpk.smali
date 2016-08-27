.class public final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq;


# instance fields
.field public final a:Legp;

.field public final b:Lejr;


# direct methods
.method public constructor <init>(Legp;Lejr;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcpk;->a:Legp;

    .line 70
    iput-object p2, p0, Lcpk;->b:Lejr;

    .line 71
    return-void
.end method

.method public static a(I)Lftk;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lftk;

    const-string v1, "sgstd_ent_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lftk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
