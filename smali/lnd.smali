.class public final Llnd;
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
.field private final a:Llnc;


# direct methods
.method public constructor <init>(Llnc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llnd;->a:Llnc;

    .line 15
    return-void
.end method

.method private b()Llkz;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llnd;->a:Llnc;

    .line 20
    invoke-virtual {v0}, Llnc;->a()Llkz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llnd;->b()Llkz;

    move-result-object v0

    return-object v0
.end method
