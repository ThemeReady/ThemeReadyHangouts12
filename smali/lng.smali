.class public final Llng;
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
.field private final a:Llne;


# direct methods
.method public constructor <init>(Llne;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llng;->a:Llne;

    .line 16
    return-void
.end method

.method private b()Lcz;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llng;->a:Llne;

    .line 21
    invoke-virtual {v0}, Llne;->b()Lcz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llng;->b()Lcz;

    move-result-object v0

    return-object v0
.end method
