.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpco;"
    }
.end annotation


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llnn;->a:Lpco;

    .line 17
    return-void
.end method

.method private b()Lkhv;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llnn;->a:Lpco;

    .line 22
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgbi;->j(Landroid/app/Activity;)Lkhv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llnn;->b()Lkhv;

    move-result-object v0

    return-object v0
.end method
