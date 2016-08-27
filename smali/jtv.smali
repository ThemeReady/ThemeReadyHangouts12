.class public final enum Ljtv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtv;",
        ">;",
        "Lpco;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtv;

.field private static final synthetic b:[Ljtv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljtv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtv;->a:Ljtv;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljtv;

    sget-object v1, Ljtv;->a:Ljtv;

    aput-object v1, v0, v2

    sput-object v0, Ljtv;->b:[Ljtv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljtv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljtv;->b:[Ljtv;

    invoke-virtual {v0}, [Ljtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Lgbi;->aH()Ljsi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    .line 8
    return-object v0
.end method
