.class public final enum Lebj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lebj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lebj;

.field public static final enum b:Lebj;

.field private static final synthetic c:[Lebj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lebj;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->a:Lebj;

    .line 20
    new-instance v0, Lebj;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->b:Lebj;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lebj;

    sget-object v1, Lebj;->a:Lebj;

    aput-object v1, v0, v2

    sget-object v1, Lebj;->b:Lebj;

    aput-object v1, v0, v3

    sput-object v0, Lebj;->c:[Lebj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebj;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lebj;->c:[Lebj;

    invoke-virtual {v0}, [Lebj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebj;

    return-object v0
.end method
