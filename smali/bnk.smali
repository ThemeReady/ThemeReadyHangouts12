.class public final Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq;


# instance fields
.field public final a:Lfci;

.field public final b:Lfci;

.field public final c:Lftk;


# direct methods
.method public constructor <init>(Lfci;Lfci;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbnk;->a:Lfci;

    .line 22
    iput-object p2, p0, Lbnk;->b:Lfci;

    .line 23
    invoke-virtual {p2}, Lfci;->a()Ljava/lang/String;

    move-result-object v0

    .line 1027
    new-instance v1, Lftk;

    const-string v2, "conversation_id"

    invoke-direct {v1, v2, v0}, Lftk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lbnk;->c:Lftk;

    .line 24
    return-void
.end method
