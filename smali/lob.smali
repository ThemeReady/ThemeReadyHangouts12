.class public final enum Llob;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llob;",
        ">;",
        "Lpco;"
    }
.end annotation


# static fields
.field public static final enum a:Llob;

.field private static final synthetic b:[Llob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Llob;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llob;->a:Llob;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Llob;

    sget-object v1, Llob;->a:Llob;

    aput-object v1, v0, v2

    sput-object v0, Llob;->b:[Llob;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llob;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Llob;->b:[Llob;

    invoke-virtual {v0}, [Llob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llob;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1014
    invoke-static {}, Lgbi;->aV()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1013
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
