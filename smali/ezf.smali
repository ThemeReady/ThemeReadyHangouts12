.class public final enum Lezf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lezf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lezf;

.field public static final enum b:Lezf;

.field public static final enum c:Lezf;

.field private static final synthetic d:[Lezf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lezf;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lezf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezf;->a:Lezf;

    .line 10
    new-instance v0, Lezf;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lezf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezf;->b:Lezf;

    .line 12
    new-instance v0, Lezf;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lezf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezf;->c:Lezf;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lezf;

    sget-object v1, Lezf;->a:Lezf;

    aput-object v1, v0, v2

    sget-object v1, Lezf;->b:Lezf;

    aput-object v1, v0, v3

    sget-object v1, Lezf;->c:Lezf;

    aput-object v1, v0, v4

    sput-object v0, Lezf;->d:[Lezf;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezf;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lezf;->d:[Lezf;

    invoke-virtual {v0}, [Lezf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezf;

    return-object v0
.end method
