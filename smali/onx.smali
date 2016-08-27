.class public final enum Lonx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lonx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lonx;

.field public static final enum B:Lonx;

.field public static final enum C:Lonx;

.field public static final enum D:Lonx;

.field public static final enum E:Lonx;

.field public static final enum F:Lonx;

.field public static final enum G:Lonx;

.field public static final enum H:Lonx;

.field public static final enum I:Lonx;

.field public static final enum J:Lonx;

.field public static final enum K:Lonx;

.field public static final enum L:Lonx;

.field public static final enum M:Lonx;

.field public static final enum N:Lonx;

.field public static final enum O:Lonx;

.field public static final enum P:Lonx;

.field public static final enum Q:Lonx;

.field public static final enum R:Lonx;

.field public static final enum S:Lonx;

.field public static final enum T:Lonx;

.field public static final enum U:Lonx;

.field public static final enum V:Lonx;

.field public static final enum W:Lonx;

.field public static final enum X:Lonx;

.field public static final enum Y:Lonx;

.field public static final enum Z:Lonx;

.field public static final enum a:Lonx;

.field public static final enum aA:Lonx;

.field public static final enum aB:Lonx;

.field public static final enum aC:Lonx;

.field public static final enum aD:Lonx;

.field public static final enum aE:Lonx;

.field public static final enum aF:Lonx;

.field public static final enum aG:Lonx;

.field public static final enum aH:Lonx;

.field public static final enum aI:Lonx;

.field public static final enum aJ:Lonx;

.field public static final enum aK:Lonx;

.field public static final enum aL:Lonx;

.field public static final enum aM:Lonx;

.field public static final enum aN:Lonx;

.field public static final enum aO:Lonx;

.field public static final enum aP:Lonx;

.field public static final enum aQ:Lonx;

.field public static final enum aR:Lonx;

.field private static final synthetic aT:[Lonx;

.field public static final enum aa:Lonx;

.field public static final enum ab:Lonx;

.field public static final enum ac:Lonx;

.field public static final enum ad:Lonx;

.field public static final enum ae:Lonx;

.field public static final enum af:Lonx;

.field public static final enum ag:Lonx;

.field public static final enum ah:Lonx;

.field public static final enum ai:Lonx;

.field public static final enum aj:Lonx;

.field public static final enum ak:Lonx;

.field public static final enum al:Lonx;

.field public static final enum am:Lonx;

.field public static final enum an:Lonx;

.field public static final enum ao:Lonx;

.field public static final enum ap:Lonx;

.field public static final enum aq:Lonx;

.field public static final enum ar:Lonx;

.field public static final enum as:Lonx;

.field public static final enum at:Lonx;

.field public static final enum au:Lonx;

.field public static final enum av:Lonx;

.field public static final enum aw:Lonx;

.field public static final enum ax:Lonx;

.field public static final enum ay:Lonx;

.field public static final enum az:Lonx;

.field public static final enum b:Lonx;

.field public static final enum c:Lonx;

.field public static final enum d:Lonx;

.field public static final enum e:Lonx;

.field public static final enum f:Lonx;

.field public static final enum g:Lonx;

.field public static final enum h:Lonx;

.field public static final enum i:Lonx;

.field public static final enum j:Lonx;

.field public static final enum k:Lonx;

.field public static final enum l:Lonx;

.field public static final enum m:Lonx;

.field public static final enum n:Lonx;

.field public static final enum o:Lonx;

.field public static final enum p:Lonx;

.field public static final enum q:Lonx;

.field public static final enum r:Lonx;

.field public static final enum s:Lonx;

.field public static final enum t:Lonx;

.field public static final enum u:Lonx;

.field public static final enum v:Lonx;

.field public static final enum w:Lonx;

.field public static final enum x:Lonx;

.field public static final enum y:Lonx;

.field public static final enum z:Lonx;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->a:Lonx;

    .line 37
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->b:Lonx;

    .line 38
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->c:Lonx;

    .line 39
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->d:Lonx;

    .line 40
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->e:Lonx;

    .line 43
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->f:Lonx;

    .line 44
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->g:Lonx;

    .line 45
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->h:Lonx;

    .line 52
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->i:Lonx;

    .line 53
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->j:Lonx;

    .line 54
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->k:Lonx;

    .line 55
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->l:Lonx;

    .line 56
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->m:Lonx;

    .line 57
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->n:Lonx;

    .line 58
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->o:Lonx;

    .line 59
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->p:Lonx;

    .line 60
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->q:Lonx;

    .line 61
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->r:Lonx;

    .line 62
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->s:Lonx;

    .line 63
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->t:Lonx;

    .line 64
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->u:Lonx;

    .line 65
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->v:Lonx;

    .line 67
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->w:Lonx;

    .line 68
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->x:Lonx;

    .line 69
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->y:Lonx;

    .line 71
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->z:Lonx;

    .line 73
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->A:Lonx;

    .line 74
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->B:Lonx;

    .line 76
    new-instance v0, Lonx;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->C:Lonx;

    .line 80
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->D:Lonx;

    .line 83
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->E:Lonx;

    .line 84
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->F:Lonx;

    .line 85
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->G:Lonx;

    .line 86
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->H:Lonx;

    .line 89
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->I:Lonx;

    .line 90
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->J:Lonx;

    .line 91
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->K:Lonx;

    .line 92
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->L:Lonx;

    .line 93
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->M:Lonx;

    .line 94
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->N:Lonx;

    .line 97
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->O:Lonx;

    .line 104
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->P:Lonx;

    .line 107
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->Q:Lonx;

    .line 108
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->R:Lonx;

    .line 109
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->S:Lonx;

    .line 110
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->T:Lonx;

    .line 135
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->U:Lonx;

    .line 136
    new-instance v0, Lonx;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->V:Lonx;

    .line 137
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->W:Lonx;

    .line 138
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->X:Lonx;

    .line 141
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->Y:Lonx;

    .line 142
    new-instance v0, Lonx;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->Z:Lonx;

    .line 145
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aa:Lonx;

    .line 146
    new-instance v0, Lonx;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ab:Lonx;

    .line 177
    new-instance v0, Lonx;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ac:Lonx;

    .line 178
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ad:Lonx;

    .line 179
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ae:Lonx;

    .line 180
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->af:Lonx;

    .line 181
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ag:Lonx;

    .line 182
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ah:Lonx;

    .line 183
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ai:Lonx;

    .line 184
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aj:Lonx;

    .line 185
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ak:Lonx;

    .line 186
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->al:Lonx;

    .line 187
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->am:Lonx;

    .line 188
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->an:Lonx;

    .line 189
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ao:Lonx;

    .line 190
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ap:Lonx;

    .line 191
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aq:Lonx;

    .line 192
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ar:Lonx;

    .line 193
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->as:Lonx;

    .line 194
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->at:Lonx;

    .line 195
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->au:Lonx;

    .line 196
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->av:Lonx;

    .line 197
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aw:Lonx;

    .line 198
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ax:Lonx;

    .line 199
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->ay:Lonx;

    .line 200
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->az:Lonx;

    .line 201
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aA:Lonx;

    .line 202
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aB:Lonx;

    .line 212
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aC:Lonx;

    .line 213
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aD:Lonx;

    .line 214
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aE:Lonx;

    .line 215
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aF:Lonx;

    .line 216
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aG:Lonx;

    .line 217
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aH:Lonx;

    .line 218
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aI:Lonx;

    .line 219
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aJ:Lonx;

    .line 220
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aK:Lonx;

    .line 221
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aL:Lonx;

    .line 222
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aM:Lonx;

    .line 223
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aN:Lonx;

    .line 224
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aO:Lonx;

    .line 225
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aP:Lonx;

    .line 226
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aQ:Lonx;

    .line 227
    new-instance v0, Lonx;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lonx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lonx;->aR:Lonx;

    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [Lonx;

    sget-object v1, Lonx;->a:Lonx;

    aput-object v1, v0, v4

    sget-object v1, Lonx;->b:Lonx;

    aput-object v1, v0, v5

    sget-object v1, Lonx;->c:Lonx;

    aput-object v1, v0, v6

    sget-object v1, Lonx;->d:Lonx;

    aput-object v1, v0, v7

    sget-object v1, Lonx;->e:Lonx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lonx;->f:Lonx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lonx;->g:Lonx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lonx;->h:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lonx;->i:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lonx;->j:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lonx;->k:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lonx;->l:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lonx;->m:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lonx;->n:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lonx;->o:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lonx;->p:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lonx;->q:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lonx;->r:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lonx;->s:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lonx;->t:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lonx;->u:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lonx;->v:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lonx;->w:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lonx;->x:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lonx;->y:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lonx;->z:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lonx;->A:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lonx;->B:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lonx;->C:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lonx;->D:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lonx;->E:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lonx;->F:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lonx;->G:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lonx;->H:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lonx;->I:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lonx;->J:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lonx;->K:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lonx;->L:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lonx;->M:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lonx;->N:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lonx;->O:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lonx;->P:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lonx;->Q:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lonx;->R:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lonx;->S:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lonx;->T:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lonx;->U:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lonx;->V:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lonx;->W:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lonx;->X:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lonx;->Y:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lonx;->Z:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lonx;->aa:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lonx;->ab:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lonx;->ac:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lonx;->ad:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lonx;->ae:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lonx;->af:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lonx;->ag:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lonx;->ah:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lonx;->ai:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lonx;->aj:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lonx;->ak:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lonx;->al:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lonx;->am:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lonx;->an:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lonx;->ao:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lonx;->ap:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lonx;->aq:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lonx;->ar:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lonx;->as:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lonx;->at:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lonx;->au:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lonx;->av:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lonx;->aw:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lonx;->ax:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lonx;->ay:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lonx;->az:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lonx;->aA:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lonx;->aB:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lonx;->aC:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lonx;->aD:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lonx;->aE:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lonx;->aF:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lonx;->aG:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lonx;->aH:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lonx;->aI:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lonx;->aJ:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lonx;->aK:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lonx;->aL:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lonx;->aM:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lonx;->aN:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lonx;->aO:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lonx;->aP:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lonx;->aQ:Lonx;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lonx;->aR:Lonx;

    aput-object v2, v0, v1

    sput-object v0, Lonx;->aT:[Lonx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput-object p3, p0, Lonx;->aS:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;)Lonx;
    .locals 2

    .prologue
    .line 371
    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonx;->b(Ljava/lang/String;)Lonx;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lonx;->b(Ljava/lang/String;)Lonx;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lonx;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lonx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lonx;

    return-object v0
.end method

.method public static values()[Lonx;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lonx;->aT:[Lonx;

    invoke-virtual {v0}, [Lonx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonx;

    return-object v0
.end method
