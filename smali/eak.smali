.class public final enum Leak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leak;

.field public static final enum b:Leak;

.field private static final synthetic d:[Leak;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Leak;

    const-string v1, "TRANSPORT_SPINNER"

    const-string v2, "transport_spinner_promo_shown"

    invoke-direct {v0, v1, v3, v2}, Leak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leak;->a:Leak;

    .line 14
    new-instance v0, Leak;

    const-string v1, "AUTOSWITCH_TRANSPORT"

    const-string v2, "autoswitch_transport_promo_shown"

    invoke-direct {v0, v1, v4, v2}, Leak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leak;->b:Leak;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Leak;

    sget-object v1, Leak;->a:Leak;

    aput-object v1, v0, v3

    sget-object v1, Leak;->b:Leak;

    aput-object v1, v0, v4

    sput-object v0, Leak;->d:[Leak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Leak;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static values()[Leak;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Leak;->d:[Leak;

    invoke-virtual {v0}, [Leak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leak;

    return-object v0
.end method
